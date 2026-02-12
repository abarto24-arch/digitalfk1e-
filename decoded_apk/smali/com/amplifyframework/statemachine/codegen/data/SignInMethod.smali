.class public abstract Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;,
        Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion;,
        Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$HostedUI;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0011\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;LIb/b;LHb/e;)V",
        "Companion",
        "ApiBased",
        "HostedUI",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$HostedUI;",
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
.field private static final $cachedSerializer$delegate:LS9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/f;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;->Companion:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion;

    sget-object v0, LS9/h;->PUBLICATION:LS9/h;

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion$1;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$Companion$1;

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;->$cachedSerializer$delegate:LS9/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILJb/Y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LS9/f;
    .locals 1

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;->$cachedSerializer$delegate:LS9/f;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;LIb/b;LHb/e;)V
    .locals 0

    return-void
.end method
