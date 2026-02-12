.class public final Lb2/h;
.super LE6/s;
.source "SourceFile"


# instance fields
.field public final a:Lb2/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/g;

    invoke-direct {v0, p1}, Lb2/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb2/h;->a:Lb2/g;

    return-void
.end method


# virtual methods
.method public final d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lb2/h;->a:Lb2/g;

    invoke-virtual {p0, p1}, Lb2/g;->d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb2/h;->a:Lb2/g;

    invoke-virtual {p0, p1}, Lb2/g;->f(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v0

    iget-object p0, p0, Lb2/h;->a:Lb2/g;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lb2/g;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb2/g;->g(Z)V

    :goto_0
    return-void
.end method
