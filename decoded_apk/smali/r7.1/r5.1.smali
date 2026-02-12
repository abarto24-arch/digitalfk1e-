.class public abstract Lr7/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh0/m;)Lv0/o;
    .locals 10

    sget-object v0, Lv0/l;->T:Lv0/l;

    const-string v1, "state"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb6/q;

    const-string v7, "onPull$material_release(F)F"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lh0/m;

    const-string v6, "onPull"

    const/16 v9, 0xa

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lh0/h;

    const-class v5, Lh0/m;

    const-string v6, "onRelease"

    const/4 v3, 0x2

    const-string v7, "onRelease$material_release(F)F"

    const/4 v8, 0x4

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lh0/j;

    invoke-direct {v2, v1, v9}, Lh0/j;-><init>(Lb6/q;Lh0/h;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lr7/U3;->a(Lv0/o;LJ0/a;LJ0/d;)Lv0/o;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/l0;->a(Lv0/o;Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/l0;->a(Lv0/o;Lv0/o;)Lv0/o;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LO2/G;)LO2/G;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x3ffbf

    invoke-static/range {v1 .. v16}, LO2/G;->a(LO2/G;ZZLO2/W;Ljava/lang/String;JIZZLn4/d;Lr7/S5;LQ2/a;LL2/j0;ZI)LO2/G;

    move-result-object v0

    return-object v0
.end method
