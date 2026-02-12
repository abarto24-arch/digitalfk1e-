.class public abstract LO/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/p0;

.field public static final b:Lj0/X;

.field public static final c:LP/Z;

.field public static final d:LP/Z;

.field public static final e:LP/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LO/i;->X:LO/i;

    sget-object v1, LO/i;->Y:LO/i;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LO/v;->a:LP/p0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    sput-object v0, LO/v;->b:Lj0/X;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    sput-object v0, LO/v;->c:LP/Z;

    sget v0, Li1/g;->c:I

    sget-object v0, LP/y0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lr7/D5;->a(II)J

    move-result-wide v1

    new-instance v3, Li1/g;

    invoke-direct {v3, v1, v2}, Li1/g;-><init>(J)V

    invoke-static {v0, v3}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v1

    sput-object v1, LO/v;->d:LP/Z;

    invoke-static {v0, v0}, Lr7/E5;->a(II)J

    move-result-wide v1

    new-instance v3, Li1/i;

    invoke-direct {v3, v1, v2}, Li1/i;-><init>(J)V

    invoke-static {v0, v3}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    sput-object v0, LO/v;->e:LP/Z;

    return-void
.end method

.method public static a()LO/w;
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    new-instance v2, LO/w;

    new-instance v3, LO/O;

    new-instance v4, LO/D;

    invoke-direct {v4, v0}, LO/D;-><init>(LP/z;)V

    const/16 v0, 0xe

    invoke-direct {v3, v4, v1, v0}, LO/O;-><init>(LO/D;LO/l;I)V

    invoke-direct {v2, v3}, LO/w;-><init>(LO/O;)V

    return-object v2
.end method

.method public static b()LO/x;
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    new-instance v2, LO/x;

    new-instance v3, LO/O;

    new-instance v4, LO/D;

    invoke-direct {v4, v0}, LO/D;-><init>(LP/z;)V

    const/16 v0, 0xe

    invoke-direct {v3, v4, v1, v0}, LO/O;-><init>(LO/D;LO/l;I)V

    invoke-direct {v2, v3}, LO/x;-><init>(LO/O;)V

    return-object v2
.end method
