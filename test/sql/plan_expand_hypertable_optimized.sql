-- Copyright (c) 2016-2018  Timescale, Inc. All Rights Reserved.
--
-- This file is licensed under the Apache License,
-- see LICENSE-APACHE at the top level directory.

SET timescaledb.disable_optimizations= 'off';
\set PREFIX 'EXPLAIN (costs off) '
\ir include/plan_expand_hypertable_load.sql
\ir include/plan_expand_hypertable_query.sql
