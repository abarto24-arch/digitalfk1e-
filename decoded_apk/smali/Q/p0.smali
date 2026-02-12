.class public abstract LQ/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT0/s;

    sget-object v1, LT0/o;->e0:LT0/o;

    const-string v2, "MagnifierPositionInRoot"

    invoke-direct {v0, v2, v1}, LT0/s;-><init>(Ljava/lang/String;Lfa/n;)V

    sput-object v0, LQ/p0;->a:LT0/s;

    return-void
.end method
