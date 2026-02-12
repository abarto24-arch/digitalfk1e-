.class public abstract Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/l;


# instance fields
.field public final T:Lv0/n;

.field public U:I

.field public V:I

.field public W:Lv0/n;

.field public X:Lv0/n;

.field public Y:LP0/V;

.field public Z:LP0/Z;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lv0/n;->T:Lv0/n;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lv0/n;->c0:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/n;->Z:LP0/Z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/n;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/n;->c0:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
