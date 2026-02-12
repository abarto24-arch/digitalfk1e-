.class public final Lcom/amplifyframework/core/NoOpAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/amplifyframework/core/NoOpAction;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/NoOpAction;

    invoke-direct {v0}, Lcom/amplifyframework/core/NoOpAction;-><init>()V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/amplifyframework/core/NoOpAction;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lcom/amplifyframework/core/NoOpAction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoOpAction {}"

    return-object p0
.end method
