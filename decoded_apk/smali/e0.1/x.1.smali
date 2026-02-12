.class public abstract Le0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LU/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, LU/Q;

    invoke-direct {v2, v0, v1, v0, v1}, LU/Q;-><init>(FFFF)V

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Le0/x;->a:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Le0/x;->b:F

    new-instance v0, LU/Q;

    invoke-direct {v0, v1, v1, v1, v1}, LU/Q;-><init>(FFFF)V

    sput-object v0, Le0/x;->c:LU/Q;

    return-void
.end method

.method public static a(JJJLj0/p;I)Le0/O;
    .locals 12

    move-object/from16 v0, p6

    const v1, 0xae46cc8

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, LA0/q;->f:J

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, p0

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Le0/H;->a:Lj0/G0;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F;

    invoke-virtual {v1}, Le0/F;->d()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Le0/H;->a:Lj0/G0;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F;

    invoke-virtual {v1}, Le0/F;->c()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v3, v0}, Lr7/b4;->c(ILj0/p;)F

    move-result v3

    invoke-static {v3, v1, v2}, LA0/q;->b(FJ)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    :goto_2
    new-instance v1, Le0/O;

    move-object v3, v1

    move-wide v4, v8

    invoke-direct/range {v3 .. v11}, Le0/O;-><init>(JJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj0/p;->p(Z)V

    return-object v1
.end method
