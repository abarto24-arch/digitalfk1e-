.class public final Lfb/c;
.super Lwa/B;
.source "SourceFile"

# interfaces
.implements Lta/F;


# instance fields
.field public final Z:LNa/a;

.field public final a0:LN6/g;

.field public final b0:LC5/Q0;

.field public c0:LMa/E;

.field public d0:Lgb/q;


# direct methods
.method public constructor <init>(LRa/c;Lhb/l;Lta/A;LMa/E;LNa/a;)V
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lwa/B;-><init>(Lta/A;LRa/c;)V

    iput-object p5, p0, Lfb/c;->Z:LNa/a;

    new-instance p1, LN6/g;

    iget-object p2, p4, LMa/E;->W:LMa/L;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, LMa/E;->X:LMa/K;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LN6/g;-><init>(LMa/L;LMa/K;)V

    iput-object p1, p0, Lfb/c;->a0:LN6/g;

    new-instance p2, LC5/Q0;

    new-instance p3, LZ3/t;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4, p1, p5, p3}, LC5/Q0;-><init>(LMa/E;LN6/g;LNa/a;LZ3/t;)V

    iput-object p2, p0, Lfb/c;->b0:LC5/Q0;

    iput-object p4, p0, Lfb/c;->c0:LMa/E;

    return-void
.end method


# virtual methods
.method public final W1(Leb/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfb/c;->c0:LMa/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lfb/c;->c0:LMa/E;

    new-instance v1, Lgb/q;

    iget-object v4, v0, LMa/E;->Y:LMa/C;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lc0/p;

    const/4 v0, 0x5

    invoke-direct {v10, v0, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lfb/c;->Z:LNa/a;

    const/4 v7, 0x0

    iget-object v5, p0, Lfb/c;->a0:LN6/g;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lgb/q;-><init>(Lta/F;LMa/C;LOa/f;LOa/a;LKa/h;Leb/k;Ljava/lang/String;Lfa/a;)V

    iput-object v1, p0, Lfb/c;->d0:Lgb/q;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l1()Lbb/n;
    .locals 0

    iget-object p0, p0, Lfb/c;->d0:Lgb/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwa/B;->X:LRa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LYa/e;->j(Lta/l;)Lta/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
