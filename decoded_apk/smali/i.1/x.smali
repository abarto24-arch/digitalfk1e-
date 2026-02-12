.class public final synthetic Li/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/k;


# instance fields
.field public final synthetic T:Li/f;


# direct methods
.method public synthetic constructor <init>(Li/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/x;->T:Li/f;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Li/x;->T:Li/f;

    invoke-virtual {p0, p1}, Li/f;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
