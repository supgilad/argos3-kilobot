/**
 * @file <argos3/plugins/robots/kilobot/simulator/kilobot_entity.h>
 *
 * @author Carlo Pinciroli - <ilpincy@gmail.com>
 * @author Vito Trianni - <vito.trianni@istc.cnr.it>
 */

#ifndef KILOBOT_ENTITY_H
#define KILOBOT_ENTITY_H

namespace argos {
   class CControllableEntity;
   class CEmbodiedEntity;
   class CKilobotEntity;
   class CLEDEquippedEntity;
   class CLightSensorEquippedEntity;
}

#include <argos3/core/simulator/entity/composable_entity.h>
#include <argos3/core/simulator/entity/positional_entity.h>
#include <argos3/plugins/simulator/entities/wheeled_entity.h>
#include <argos3/plugins/simulator/entities/quadrotor_entity.h>
#include <argos3/plugins/simulator/entities/proximity_sensor_equipped_entity.h>

namespace argos {

   class CKilobotEntity : public CComposableEntity {

   public:

      ENABLE_VTABLE();

   public:

      CKilobotEntity();

      CKilobotEntity(const std::string& str_id,
                     const std::string& str_controller_id,
                     const CVector3& c_position = CVector3(),
                     const CQuaternion& c_orientation = CQuaternion(),
                     Real f_communication_range = 0.1f);

      virtual void Init(TConfigurationNode& t_tree);
      virtual void Reset();
      virtual void Destroy();

      virtual void UpdateComponents();
      
      inline CControllableEntity& GetControllableEntity() {
         return *m_pcControllableEntity;
      }

      inline CEmbodiedEntity& GetEmbodiedEntity() {
         return *m_pcEmbodiedEntity;
      }

      inline CLEDEquippedEntity& GetLEDEquippedEntity() {
         return *m_pcLEDEquippedEntity;
      }

      inline CLightSensorEquippedEntity& GetLightSensorEquippedEntity() {
         return *m_pcLightSensorEquippedEntity;
      }


      inline CProximitySensorEquippedEntity& GetProximitySensorEquippedEntity() {
         return *m_pcProximitySensorEquippedEntity;
      }

      inline CQuadRotorEntity& GetQuadRotorEntity() {
         return *m_pcQuadrotorEntity;
      }

      inline CWheeledEntity& GetWheeledEntity() {
         return *m_pcWheeledEntity;
      }

      virtual std::string GetTypeDescription() const {
         return "kilobot";
      }

   private:

      CControllableEntity*         m_pcControllableEntity;
      CEmbodiedEntity*             m_pcEmbodiedEntity;
      CLEDEquippedEntity*          m_pcLEDEquippedEntity;
      CLightSensorEquippedEntity*  m_pcLightSensorEquippedEntity;
      CWheeledEntity*              m_pcWheeledEntity;
      CQuadRotorEntity*            m_pcQuadrotorEntity;
      CProximitySensorEquippedEntity* m_pcProximitySensorEquippedEntity;
      CPositionalEntity* m_pcPositioningEntity;
   };

}

#endif