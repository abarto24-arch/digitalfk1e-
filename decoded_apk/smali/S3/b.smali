.class public abstract LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LS3/a;->U:LS3/a;

    new-instance v1, Lr0/b;

    const v2, 0x67c0bd7d

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LS3/b;->a:Lr0/b;

    return-void
.end method
