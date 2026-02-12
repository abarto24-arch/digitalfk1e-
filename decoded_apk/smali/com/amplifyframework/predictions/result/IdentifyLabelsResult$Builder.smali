.class public final Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Label;",
            ">;"
        }
    .end annotation
.end field

.field private unsafeContent:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;->labels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;
    .locals 2

    new-instance v0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult;-><init>(Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;I)V

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Label;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;->labels:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getUnsafeContent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;->unsafeContent:Z

    return p0
.end method

.method public labels(Ljava/util/List;)Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Label;",
            ">;)",
            "Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;->labels:Ljava/util/List;

    return-object p0
.end method

.method public unsafeContent(Z)Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/predictions/result/IdentifyLabelsResult$Builder;->unsafeContent:Z

    return-object p0
.end method
