.class public abstract LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Li1/c;-><init>(FF)V

    sput-object v0, LC0/c;->a:Li1/c;

    return-void
.end method
