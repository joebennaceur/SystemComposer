TempLongNames = P4_tables.components.Name;
LongNames = TempLongNames([1:31],:);
ParentID= P4_tables.components.ParentID;
for n = 22:30 %size(ParentID,1)-1
    LongNames(n)= join([LongNames(str2double(ParentID(n+1))),LongNames(n+1)]);
end