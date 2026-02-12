.class public final LR7/c;
.super Ls7/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ls7/l;

.field public final synthetic d:LR7/d;


# direct methods
.method public constructor <init>(LR7/d;Landroid/content/Context;Landroid/text/TextPaint;Ls7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/c;->d:LR7/d;

    iput-object p2, p0, LR7/c;->a:Landroid/content/Context;

    iput-object p3, p0, LR7/c;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LR7/c;->c:Ls7/l;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, LR7/c;->c:Ls7/l;

    invoke-virtual {p0, p1}, Ls7/l;->c(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LR7/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, LR7/c;->d:LR7/d;

    iget-object v2, p0, LR7/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LR7/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LR7/c;->c:Ls7/l;

    invoke-virtual {p0, p1, p2}, Ls7/l;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
