.class public final synthetic LB9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LB9/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LB9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/e;->a:LB9/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->X:LB8/c;

    const/4 p0, 0x0

    return-object p0
.end method
