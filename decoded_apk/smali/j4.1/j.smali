.class public final Lj4/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:Lj4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lj4/j;->T:Lj4/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lj4/k;

    invoke-direct {p0, p1}, Lj4/i;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lj4/i;->setEGLContextClientVersion(I)V

    new-instance p1, LTb/f;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v0}, LTb/f;-><init>(Lj4/i;II)V

    invoke-virtual {p0, p1}, Lj4/i;->setEGLConfigChooser(Lj4/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj4/i;->setPreserveEGLContextOnPause(Z)V

    return-object p0
.end method
