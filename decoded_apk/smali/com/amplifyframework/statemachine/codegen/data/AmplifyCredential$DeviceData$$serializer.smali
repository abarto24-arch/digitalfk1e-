.class public final Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJb/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/amplifyframework/statemachine/codegen/data/AmplifyCredential.DeviceData.$serializer",
        "LJb/z;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;",
        "<init>",
        "()V",
        "",
        "LFb/a;",
        "childSerializers",
        "()[LFb/a;",
        "LIb/c;",
        "decoder",
        "deserialize",
        "(LIb/c;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;",
        "LIb/d;",
        "encoder",
        "value",
        "LS9/y;",
        "serialize",
        "(LIb/d;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;)V",
        "LHb/e;",
        "getDescriptor",
        "()LHb/e;",
        "descriptor",
        "aws-auth-cognito_release"
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
.field public static final INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;

.field private static final synthetic descriptor:LJb/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;-><init>()V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;

    new-instance v1, LJb/Q;

    const-string v2, "deviceMetadata"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LJb/Q;-><init>(Ljava/lang/String;LJb/z;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LJb/Q;->b(Ljava/lang/String;Z)V

    sput-object v1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;->descriptor:LJb/Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[LFb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LFb/a;"
        }
    .end annotation

    invoke-static {}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;->access$get$childSerializers$cp()[LFb/a;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v1, 0x1

    new-array v1, v1, [LFb/a;

    aput-object p0, v1, v0

    return-object v1
.end method

.method public deserialize(LIb/c;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/c;->a(LHb/e;)LIb/a;

    move-result-object p1

    invoke-static {}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;->access$get$childSerializers$cp()[LFb/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, LIb/a;->k(LHb/e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    aget-object v5, v0, v2

    invoke-interface {p1, p0, v2, v5, v6}, LIb/a;->n(LHb/e;ILFb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, LIb/a;->c(LHb/e;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    invoke-direct {p0, v5, v6, v3}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;-><init>(ILcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;LJb/Y;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;->deserialize(LIb/c;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()LHb/e;
    .locals 0

    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;->descriptor:LJb/Q;

    return-object p0
.end method

.method public serialize(LIb/d;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-interface {p1, p0}, LIb/d;->a(LHb/e;)LIb/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;->write$Self(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;LIb/b;LHb/e;)V

    invoke-interface {p1, p0}, LIb/b;->c(LHb/e;)V

    return-void
.end method

.method public bridge synthetic serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;->serialize(LIb/d;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;)V

    return-void
.end method

.method public typeParametersSerializers()[LFb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LFb/a;"
        }
    .end annotation

    sget-object p0, LJb/O;->b:[LFb/a;

    return-object p0
.end method
