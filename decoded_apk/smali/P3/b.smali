.class public abstract LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LP3/a;->T:LP3/a;

    new-instance v1, Lr0/b;

    const v2, -0x3a4a404c

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LP3/b;->a:Lr0/b;

    return-void
.end method
