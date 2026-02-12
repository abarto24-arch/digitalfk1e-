.class public abstract LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/b;

.field public static final b:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LR3/a;->U:LR3/a;

    new-instance v1, Lr0/b;

    const v2, -0x473ca1e7

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LR3/b;->a:Lr0/b;

    sget-object v0, LR3/a;->V:LR3/a;

    new-instance v1, Lr0/b;

    const v2, -0x7130baa6

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LR3/b;->b:Lr0/b;

    return-void
.end method
