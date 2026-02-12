.class public final Lk2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/C;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lk2/C;->a:I

    iput v1, v0, Lk2/C;->e:I

    iput v1, v0, Lk2/C;->f:I

    iput-object v0, p0, Lk2/E;->a:Lk2/C;

    iput v1, p0, Lk2/E;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILfa/k;)V
    .locals 1

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lk2/E;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/E;->f:Z

    new-instance p1, Lk2/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lk2/P;->a:Z

    iput-boolean p2, p0, Lk2/E;->f:Z

    iget-boolean p1, p1, Lk2/P;->b:Z

    iput-boolean p1, p0, Lk2/E;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lfa/k;)V
    .locals 1

    invoke-static {p1}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lk2/E;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lk2/E;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/E;->f:Z

    new-instance p1, Lk2/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lk2/P;->a:Z

    iput-boolean p2, p0, Lk2/E;->f:Z

    iget-boolean p1, p1, Lk2/P;->b:Z

    iput-boolean p1, p0, Lk2/E;->g:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pop up to an empty route"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
