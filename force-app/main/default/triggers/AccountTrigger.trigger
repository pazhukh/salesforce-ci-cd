trigger AccountTrigger on Account (before insert, before update, after insert, after update) {
    switch on Trigger.operationType {
        when BEFORE_INSERT {
            
        }
        when AFTER_INSERT{

        }
        when BEFORE_UPDATE{

        }
        when AFTER_UPDATE{

        }
    }
}