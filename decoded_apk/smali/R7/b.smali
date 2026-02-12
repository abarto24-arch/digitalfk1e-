.class public final LR7/b;
.super Ly1/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ls7/l;

.field public final synthetic f:LR7/d;


# direct methods
.method public constructor <init>(LR7/d;Ls7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/b;->f:LR7/d;

    iput-object p2, p0, LR7/b;->e:Ls7/l;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    iget-object v0, p0, LR7/b;->f:LR7/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LR7/d;->m:Z

    iget-object p0, p0, LR7/b;->e:Ls7/l;

    invoke-virtual {p0, p1}, Ls7/l;->c(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LR7/b;->f:LR7/d;

    iget v1, v0, LR7/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LR7/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LR7/d;->m:Z

    iget-object p1, v0, LR7/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, LR7/b;->e:Ls7/l;

    invoke-virtual {p0, p1, v0}, Ls7/l;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
