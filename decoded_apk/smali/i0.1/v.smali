.class public abstract Li0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/G0;

.field public static final b:Li0/g;

.field public static final c:Li0/g;

.field public static final d:Li0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Li0/u;->T:Li0/u;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Li0/v;->a:Lj0/G0;

    new-instance v0, Li0/g;

    const v1, 0x3e23d70a

    const v2, 0x3e75c28f

    const v3, 0x3da3d70a

    invoke-direct {v0, v1, v2, v3, v2}, Li0/g;-><init>(FFFF)V

    sput-object v0, Li0/v;->b:Li0/g;

    new-instance v0, Li0/g;

    const v1, 0x3df5c28f

    const v2, 0x3d23d70a

    invoke-direct {v0, v3, v1, v2, v1}, Li0/g;-><init>(FFFF)V

    sput-object v0, Li0/v;->c:Li0/g;

    new-instance v0, Li0/g;

    const v4, 0x3dcccccd

    invoke-direct {v0, v3, v1, v2, v4}, Li0/g;-><init>(FFFF)V

    sput-object v0, Li0/v;->d:Li0/g;

    return-void
.end method
