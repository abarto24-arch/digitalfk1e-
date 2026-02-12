.class final Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
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
.field public static final INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion$1;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion$1;-><init>()V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion$1;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion$1;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFb/a;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    new-instance v8, LFb/c;

    .line 2
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v3, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    const-class v3, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-class v5, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$HostedUI;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    .line 3
    new-array v5, v0, [Lla/d;

    aput-object v3, v5, v1

    aput-object v2, v5, p0

    new-array v6, v0, [LFb/a;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$$serializer;

    aput-object v0, v6, v1

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$HostedUI$$serializer;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$HostedUI$$serializer;

    aput-object v0, v6, p0

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.amplifyframework.statemachine.codegen.data.SignInMethod"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LFb/c;-><init>(Ljava/lang/String;Lla/d;[Lla/d;[LFb/a;[Ljava/lang/annotation/Annotation;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion$1;->invoke()LFb/a;

    move-result-object p0

    return-object p0
.end method
