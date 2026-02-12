.class final Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion$1;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion$1;-><init>()V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion$1;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LFb/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFb/a;"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 1
    new-instance v14, LFb/c;

    .line 2
    sget-object v8, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v9, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v10

    const-class v9, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v9

    const-class v11, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v11

    const-class v12, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v12

    const-class v13, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;

    invoke-virtual {v8, v13}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v13

    const-class v15, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    invoke-virtual {v8, v15}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v15

    const-class v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    .line 3
    new-array v8, v6, [Lla/d;

    aput-object v9, v8, v7

    aput-object v11, v8, v5

    aput-object v12, v8, v4

    aput-object v13, v8, v3

    aput-object v15, v8, v2

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const/4 v0, 0x6

    aput-object v1, v8, v0

    new-instance v0, LJb/v;

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v9}, LJb/v;-><init>(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v12, v6, [LFb/a;

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$$serializer;

    aput-object v1, v12, v7

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData$$serializer;

    aput-object v1, v12, v5

    aput-object v0, v12, v4

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool$$serializer;

    aput-object v0, v12, v3

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated$$serializer;

    aput-object v0, v12, v2

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool$$serializer;

    const/4 v1, 0x5

    aput-object v0, v12, v1

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool$$serializer;

    const/4 v1, 0x6

    aput-object v0, v12, v1

    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.amplifyframework.statemachine.codegen.data.AmplifyCredential"

    move-object v0, v8

    move-object v8, v14

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, LFb/c;-><init>(Ljava/lang/String;Lla/d;[Lla/d;[LFb/a;[Ljava/lang/annotation/Annotation;)V

    return-object v14
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion$1;->invoke()LFb/a;

    move-result-object p0

    return-object p0
.end method
