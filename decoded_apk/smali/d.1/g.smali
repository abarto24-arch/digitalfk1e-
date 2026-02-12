.class public final Ld/g;
.super Lf/c;
.source "SourceFile"


# instance fields
.field public final a:Ld/a;


# direct methods
.method public constructor <init>(Ld/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g;->a:Ld/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/g;->a:Ld/a;

    iget-object p0, p0, Ld/a;->a:Lf/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf/h;->a(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launcher has not been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
