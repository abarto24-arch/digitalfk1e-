.class public Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;
.super Lcom/amplifyframework/storage/options/StorageOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/options/StorageGetUrlOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder<",
        "TB;>;>",
        "Lcom/amplifyframework/storage/options/StorageOptions$Builder<",
        "TB;",
        "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private expires:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/storage/options/StorageOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/storage/options/StorageGetUrlOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;-><init>(Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/storage/options/StorageOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;->build()Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    move-result-object p0

    return-object p0
.end method

.method public final expires(I)Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;->expires:I

    return-object p0
.end method

.method public final getExpires()I
    .locals 0

    iget p0, p0, Lcom/amplifyframework/storage/options/StorageGetUrlOptions$Builder;->expires:I

    return p0
.end method
