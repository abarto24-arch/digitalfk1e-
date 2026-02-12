.class public final Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;
.super Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "<init>",
        "()V",
        "LFb/a;",
        "serializer",
        "()LFb/a;",
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
.field private static final synthetic $cachedSerializer$delegate:LS9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/f;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;-><init>()V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    sget-object v0, LS9/h;->PUBLICATION:LS9/h;

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty$1;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty$1;

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->$cachedSerializer$delegate:LS9/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LFb/a;
    .locals 0

    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->$cachedSerializer$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb/a;

    return-object p0
.end method


# virtual methods
.method public final serializer()LFb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFb/a;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->get$cachedSerializer()LFb/a;

    move-result-object p0

    return-object p0
.end method
