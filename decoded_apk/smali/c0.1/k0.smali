.class public abstract Lc0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc0/k0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LV0/v;Li1/b;La1/n;Ljava/lang/String;I)J
    .locals 13

    sget-object v4, LT9/w;->T:LT9/w;

    const-string v0, "style"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v3, v0}, Lr7/B5;->b(III)J

    move-result-wide v9

    new-instance v11, LV0/b;

    new-instance v12, Ld1/c;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v2, p0

    move-object v3, v4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld1/c;-><init>(Ljava/lang/String;LV0/v;Ljava/util/List;Ljava/util/List;La1/n;Li1/b;)V

    const/4 v8, 0x0

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, p4

    invoke-direct/range {v5 .. v10}, LV0/b;-><init>(Ld1/c;IZJ)V

    invoke-virtual {v12}, Ld1/c;->a()F

    move-result v0

    invoke-static {v0}, Lorg/slf4j/helpers/j;->a(F)I

    move-result v0

    invoke-virtual {v11}, LV0/b;->b()F

    move-result v1

    invoke-static {v1}, Lorg/slf4j/helpers/j;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lr7/E5;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(LV0/v;Li1/b;La1/n;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lc0/k0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Lc0/k0;->a(LV0/v;Li1/b;La1/n;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
