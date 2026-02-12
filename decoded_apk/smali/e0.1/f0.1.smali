.class public abstract Le0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/o0;

.field public static final b:LP/o0;

.field public static final c:LP/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LP/o0;

    sget-object v1, LP/y;->a:LP/s;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, LP/o0;-><init>(ILP/w;I)V

    sput-object v0, Le0/f0;->a:LP/o0;

    new-instance v0, LP/o0;

    new-instance v1, LP/s;

    const v4, 0x3ecccccd

    const v5, 0x3f19999a

    invoke-direct {v1, v4, v5}, LP/s;-><init>(FF)V

    const/16 v6, 0x96

    invoke-direct {v0, v6, v1, v3}, LP/o0;-><init>(ILP/w;I)V

    sput-object v0, Le0/f0;->b:LP/o0;

    new-instance v0, LP/o0;

    new-instance v1, LP/s;

    invoke-direct {v1, v4, v5}, LP/s;-><init>(FF)V

    invoke-direct {v0, v2, v1, v3}, LP/o0;-><init>(ILP/w;I)V

    sput-object v0, Le0/f0;->c:LP/o0;

    return-void
.end method

.method public static final a(LP/d;FLT/k;LT/k;LY9/i;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, LT/n;

    sget-object v1, Le0/f0;->a:LP/o0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, LT/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, LT/h;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, LT/d;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, LT/n;

    sget-object v1, Le0/f0;->b:LP/o0;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, LT/b;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, LT/h;

    if-eqz p3, :cond_7

    sget-object v0, Le0/f0;->c:LP/o0;

    goto :goto_1

    :cond_7
    instance-of p2, p2, LT/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    sget-object p2, LS9/y;->a:LS9/y;

    if-eqz v3, :cond_9

    new-instance v2, Li1/d;

    invoke-direct {v2, p1}, Li1/d;-><init>(F)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LP/d;->b(LP/d;Ljava/lang/Object;LP/k;LU2/n0;LW9/d;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    return-object p2

    :cond_9
    new-instance p3, Li1/d;

    invoke-direct {p3, p1}, Li1/d;-><init>(F)V

    invoke-virtual {p0, p4, p3}, LP/d;->d(LW9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    return-object p2
.end method
