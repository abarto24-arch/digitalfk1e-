.class public final synthetic Lcom/amplifyframework/auth/cognito/helpers/AuthFactorTypeHelperKt$EntriesMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/helpers/AuthFactorTypeHelperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "EntriesMappings"
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
.field public static final synthetic entries$0:LZ9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ9/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amplifyframework/auth/AuthFactorType;->values()[Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v0

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/AuthFactorTypeHelperKt$EntriesMappings;->entries$0:LZ9/a;

    return-void
.end method
