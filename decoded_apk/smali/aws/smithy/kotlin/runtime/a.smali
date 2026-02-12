.class public Laws/smithy/kotlin/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LQ5/a;

.field public static final c:LQ5/a;


# instance fields
.field public final a:LQ5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#Retryable"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Laws/smithy/kotlin/runtime/a;->b:LQ5/a;

    new-instance v0, LQ5/a;

    const-string v1, "aws.smithy.kotlin#ThrottlingError"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Laws/smithy/kotlin/runtime/a;->c:LQ5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v0, Laws/smithy/kotlin/runtime/a;->b:LQ5/a;

    invoke-virtual {p0, v0}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object v0, Laws/smithy/kotlin/runtime/a;->c:LQ5/a;

    invoke-virtual {p0, v0}, LQ5/c;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
