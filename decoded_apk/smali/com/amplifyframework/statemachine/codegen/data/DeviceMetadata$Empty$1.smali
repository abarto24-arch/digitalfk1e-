.class final Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;
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
.field public static final INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty$1;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty$1;-><init>()V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty$1;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty$1;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFb/a;"
        }
    .end annotation

    .line 1
    new-instance p0, LJb/v;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v0, v1}, LJb/v;-><init>(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty$1;->invoke()LFb/a;

    move-result-object p0

    return-object p0
.end method
