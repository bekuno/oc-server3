<?php

namespace Oc\FieldNotes\Validator\Constraints;

use Symfony\Component\Validator\Constraint;

/**
 * @Annotation
 */
class DateTime extends Constraint
{
    public $message = 'oc.field_notes.validator.constraints.date_time';
}
