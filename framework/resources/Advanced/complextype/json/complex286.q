select tt.gbyi, sum(tt.ooa0.`in`), sum(tt.ooa1.`in`) from (select t.gbyi gbyi, t.ooa[0] ooa0, t.ooa[1] ooa1, t.ooa[2] ooa2 from `complex.json` t) tt group by tt.gbyi order by tt.gbyi;