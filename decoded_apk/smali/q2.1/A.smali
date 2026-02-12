.class public abstract Lq2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/B;

.field public b:Z

.field public final c:Lq2/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2/B;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lq2/A;->a:Lq2/B;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/A;->b:Z

    sget-object v0, Lq2/z;->ALLOW:Lq2/z;

    iput-object v0, p0, Lq2/A;->c:Lq2/z;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public abstract c(Lq2/X;I)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)Lq2/X;
.end method
