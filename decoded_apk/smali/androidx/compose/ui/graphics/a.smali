.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Lfa/k;)Lv0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lfa/k;)V

    invoke-interface {p0, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv0/o;FFFLA0/E;I)Lv0/o;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    sget-wide v8, LA0/M;->b:J

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3

    sget-object v2, LA0/z;->a:LV8/f;

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_4
    move v11, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :goto_5
    sget-wide v14, LA0/t;->a:J

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    move-object v4, v1

    move-wide v12, v14

    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(FFFJLA0/E;ZJJ)V

    invoke-interface {v0, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    return-object v0
.end method
