﻿/*****************************************************************************/

select ST_Point(0,0) <->
	tgeompointinst 'Point(0 0)@2012-01-01 08:00:00';

select ST_Point(0,0) <->
	tgeompointper 'Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select ST_Point(0,0) <->
	tgeompointp '{Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 1)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}';

select ST_Point(0,0) <->
	tgeompointi '{Point(0 0)@2012-01-01 08:00:00,
    Point(0 1)@2012-01-01 08:05:00}';

/*****************************************************************************/

select tgeompointinst 'Point(1 1)@2012-01-01 08:00:00' <-> ST_Point(0,0);

select tgeompointinst 'Point(1 1)@2012-01-01 08:00:00' <->
	tgeompointinst 'Point(0 0)@2012-01-01 08:00:00';

select tgeompointinst 'Point(1 1)@2012-01-01 08:00:00' <->
	tgeompointper 'Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select tgeompointinst 'Point(1 1)@2012-01-01 08:00:00' <->
	tgeompointp '{Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 1)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}';

select tgeompointinst 'Point(1 1)@2012-01-01 08:00:00' <->
	tgeompointi '{Point(0 0)@2012-01-01 08:00:00,
    Point(0 1)@2012-01-01 08:05:00}';

/*****************************************************************************/

select tgeompointper 'Point(1 1)->Point(0 0)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)' <-> ST_Point(0,0);

select tgeompointper 'Point(1 1)->Point(0 0)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)' <->
	tgeompointinst 'Point(0 0)@2012-01-01 08:00:00';

select tgeompointper 'Point(1 1)->Point(0 0)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)' <->
	tgeompointper 'Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select tgeompointper 'Point(1 1)->Point(0 0)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)' <->
	tgeompointp '{Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 1)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}';

select tgeompointper 'Point(1 1)->Point(0 0)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)' <->
	tgeompointi '{Point(0 0)@2012-01-01 08:00:00,
    Point(0 1)@2012-01-01 08:05:00}';

/*****************************************************************************/

select tgeompointp '{Point(1 1)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 0)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}' <-> ST_Point(0,0);

select tgeompointp '{Point(1 1)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 0)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}' <->
	tgeompointinst 'Point(0 0)@2012-01-01 08:00:00';

select tgeompointp '{Point(1 1)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 0)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}' <->
	tgeompointper 'Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select tgeompointp '{Point(1 1)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 0)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}' <->
	tgeompointp '{Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 1)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}';

select tgeompointp '{Point(1 1)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 0)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}' <->
	tgeompointp '{Point(0 0)@[2012-01-01 08:00:00, 2012-01-01 08:15:00)}';

select tgeompointp '{Point(1 1)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 0)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}' <->
	tgeompointi '{Point(0 0)@2012-01-01 08:00:00,
    Point(0 1)@2012-01-01 08:05:00}';

/*****************************************************************************/

select tgeompointi '{Point(1 1)@2012-01-01 08:00:00, Point(1 0)@2012-01-01 08:05:00}' <-> ST_Point(0,0);

select tgeompointi '{Point(1 1)@2012-01-01 08:00:00, Point(1 0)@2012-01-01 08:05:00}' <->
	tgeompointinst 'Point(0 0)@2012-01-01 08:00:00';

select tgeompointi '{Point(1 1)@2012-01-01 08:00:00, Point(1 0)@2012-01-01 08:05:00}' <->
	tgeompointper 'Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select tgeompointi '{Point(1 1)@2012-01-01 08:00:00, Point(1 0)@2012-01-01 08:05:00}' <->
	tgeompointp '{Point(0 0)->Point(0 1)@[2012-01-01 08:00:00, 2012-01-01 08:05:00),
    Point(0 1)->Point(1 1)@[2012-01-01 08:05:00, 2012-01-01 08:15:00)}';

select tgeompointi '{Point(1 1)@2012-01-01 08:00:00, Point(1 0)@2012-01-01 08:05:00}' <->
	tgeompointi '{Point(0 0)@2012-01-01 08:00:00,
    Point(0 1)@2012-01-01 08:05:00}';

/*****************************************************************************/
/* distance_tgeogpointpereom_internal */

select ST_Point(0,0) <->
	tgeompointper 'Point(0 0)->Point(2 2)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select ST_Point(0,0) <->
	tgeompointper 'Point(0 0)->Point(2 2)@(2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select ST_Point(2,2) <->
	tgeompointper 'Point(0 0)->Point(2 2)@(2012-01-01 08:00:00, 2012-01-01 08:05:00]';

select ST_Point(2,2) <->
	tgeompointper 'Point(0 0)->Point(2 2)@(2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select ST_Point(1,1) <->
	tgeompointper 'Point(0 0)->Point(2 2)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select ST_Point(0,2) <->
	tgeompointper 'Point(0 0)->Point(2 2)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select ST_Point(-1,-1) <->
	tgeompointper 'Point(0 0)->Point(2 2)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';

select ST_Point(3,3) <->
	tgeompointper 'Point(0 0)->Point(2 2)@[2012-01-01 08:00:00, 2012-01-01 08:05:00)';
	
/*****************************************************************************/
	
