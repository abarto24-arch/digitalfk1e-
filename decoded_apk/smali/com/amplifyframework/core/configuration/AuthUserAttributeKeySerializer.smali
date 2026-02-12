.class public final Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;",
        "LFb/a;",
        "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
        "<init>",
        "()V",
        "LIb/c;",
        "decoder",
        "deserialize",
        "(LIb/c;)Lcom/amplifyframework/auth/AuthUserAttributeKey;",
        "LIb/d;",
        "encoder",
        "value",
        "LS9/y;",
        "serialize",
        "(LIb/d;Lcom/amplifyframework/auth/AuthUserAttributeKey;)V",
        "LHb/e;",
        "descriptor",
        "LHb/e;",
        "getDescriptor",
        "()LHb/e;",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;

.field private static final descriptor:LHb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;

    invoke-direct {v0}, Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;

    sget-object v0, LHb/c;->j:LHb/c;

    const-string v1, "AuthUserAttributeKey"

    invoke-static {v1, v0}, Lr7/r0;->a(Ljava/lang/String;LHb/d;)LJb/V;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;->descriptor:LHb/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(LIb/c;)Lcom/amplifyframework/auth/AuthUserAttributeKey;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LIb/c;->z()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->custom(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object p0

    const-string p1, "custom(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;->deserialize(LIb/c;)Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()LHb/e;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;->descriptor:LHb/e;

    return-object p0
.end method

.method public serialize(LIb/d;Lcom/amplifyframework/auth/AuthUserAttributeKey;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->getKeyString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getKeyString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LIb/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/amplifyframework/auth/AuthUserAttributeKey;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;->serialize(LIb/d;Lcom/amplifyframework/auth/AuthUserAttributeKey;)V

    return-void
.end method
