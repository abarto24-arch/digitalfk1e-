.class public abstract LU2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LU2/u;->U:LU2/u;

    new-instance v1, Lr0/b;

    const v2, -0x3f7e17c1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LU2/u;->V:LU2/u;

    new-instance v1, Lr0/b;

    const v2, -0x5455aa1b

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LU2/v;->a:Lr0/b;

    return-void
.end method
