.class public final Lyb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final T:Lyb/h;


# direct methods
.method public constructor <init>(Lyb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/f;->T:Lyb/h;

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lzb/b;->b:LAb/s;

    iput-object v1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance v1, Le0/l1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Le0/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lyb/f;->T:Lyb/h;

    invoke-interface {p0, v1, p2}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
