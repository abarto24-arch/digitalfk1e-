.class public final Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/m;


# instance fields
.field public final T:Li6/o;

.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li6/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d;->T:Li6/o;

    iput-object p2, p0, Ls6/d;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lr6/j;)Lr6/n;
    .locals 2

    new-instance v0, Lq2/n;

    iget-object v1, p0, Ls6/d;->U:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lq2/n;-><init>(Ls6/d;Lr6/j;Ljava/lang/String;)V

    return-object v0
.end method
