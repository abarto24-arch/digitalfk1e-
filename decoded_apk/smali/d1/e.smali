.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb2/i;->k()Lj0/F0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lb2/i;->T:Ljava/lang/Object;

    sput-object v0, Ld1/e;->a:Lb2/i;

    return-void
.end method
