.class public abstract Lj0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/b;

.field public static final b:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj0/h;->U:Lj0/h;

    new-instance v1, Lr0/b;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lj0/i;->a:Lr0/b;

    sget-object v0, Lj0/h;->V:Lj0/h;

    new-instance v1, Lr0/b;

    const v2, 0x72535ae8

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lj0/i;->b:Lr0/b;

    return-void
.end method
