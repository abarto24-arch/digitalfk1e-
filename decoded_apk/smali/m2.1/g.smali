.class public final Lm2/g;
.super Lk2/v;
.source "SourceFile"

# interfaces
.implements Lk2/d;


# instance fields
.field public final d0:Ll1/o;

.field public final e0:Lr0/b;


# direct methods
.method public constructor <init>(Lm2/h;)V
    .locals 3

    sget-object v0, Lm2/d;->a:Lr0/b;

    new-instance v1, Ll1/o;

    invoke-direct {v1}, Ll1/o;-><init>()V

    const-string v2, "navigator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk2/v;-><init>(Lk2/N;)V

    iput-object v1, p0, Lm2/g;->d0:Ll1/o;

    iput-object v0, p0, Lm2/g;->e0:Lr0/b;

    return-void
.end method
