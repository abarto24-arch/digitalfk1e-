.class public final synthetic LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic T:LJ/n;


# direct methods
.method public synthetic constructor <init>(LJ/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/g;->T:LJ/n;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LJ/g;->T:LJ/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p0}, LJ/n;->a()V

    invoke-static {}, LG8/e0;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    invoke-virtual {p0}, LJ/n;->getViewPort()LA/F0;

    :cond_1
    return-void
.end method
