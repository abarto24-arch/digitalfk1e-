.class public final LK0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/q;


# instance fields
.field public T:Lkotlin/jvm/internal/m;

.field public U:LD5/h;

.field public V:Z

.field public final W:LK0/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/t;

    invoke-direct {v0, p0}, LK0/t;-><init>(LK0/u;)V

    iput-object v0, p0, LK0/u;->W:LK0/t;

    return-void
.end method


# virtual methods
.method public final a()Lfa/k;
    .locals 0

    iget-object p0, p0, LK0/u;->T:Lkotlin/jvm/internal/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o1()LK0/p;
    .locals 0

    iget-object p0, p0, LK0/u;->W:LK0/t;

    return-object p0
.end method
