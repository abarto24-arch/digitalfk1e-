.class public abstract Ld0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/C;

.field public static final b:Ld0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ld0/t;->V:Ld0/t;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    new-instance v2, Lj0/C;

    invoke-direct {v2, v1, v0}, Lj0/C;-><init>(Lj0/x0;Lfa/a;)V

    sput-object v2, Ld0/G;->a:Lj0/C;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v0

    new-instance v2, Ld0/F;

    const v3, 0x3ecccccd

    invoke-static {v3, v0, v1}, LA0/q;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ld0/F;-><init>(JJ)V

    sput-object v2, Ld0/G;->b:Ld0/F;

    return-void
.end method
