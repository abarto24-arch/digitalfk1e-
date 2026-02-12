.class public abstract Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/b;

.field public static final b:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lx3/a;->U:Lx3/a;

    new-instance v1, Lr0/b;

    const v2, -0x1ada9378

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lx3/c;->a:Lr0/b;

    sget-object v0, Lx3/b;->T:Lx3/b;

    new-instance v1, Lr0/b;

    const v2, -0x2ac6e32a

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lx3/c;->b:Lr0/b;

    return-void
.end method
