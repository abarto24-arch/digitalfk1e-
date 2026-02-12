.class public final Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb7/d;


# instance fields
.field public final a:Lq7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq7/u;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb7/d;

    invoke-direct {v2, v0, v1}, Lb7/d;-><init>(Lq7/u;Landroid/os/Looper;)V

    sput-object v2, Lb7/d;->b:Lb7/d;

    return-void
.end method

.method public constructor <init>(Lq7/u;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/d;->a:Lq7/u;

    return-void
.end method
