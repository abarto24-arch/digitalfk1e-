.class public abstract Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo4/d;->U:Lo4/d;

    invoke-static {v0}, Lo4/l;->d(Lfa/k;)Lo4/i;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo4/l;->g(Ljava/lang/String;Lo4/i;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo4/e;->a:Ljava/lang/String;

    return-void
.end method
