.class public final Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRa/g;

.field public final b:Ltb/h;

.field public final c:Ljava/util/Collection;

.field public final d:Lfa/k;

.field public final e:[Lob/e;


# direct methods
.method public varargs constructor <init>(LRa/g;Ltb/h;Ljava/util/Collection;Lfa/k;[Lob/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/i;->a:LRa/g;

    .line 3
    iput-object p2, p0, Lob/i;->b:Ltb/h;

    .line 4
    iput-object p3, p0, Lob/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lob/i;->d:Lfa/k;

    .line 6
    iput-object p5, p0, Lob/i;->e:[Lob/e;

    return-void
.end method

.method public synthetic constructor <init>(LRa/g;[Lob/e;)V
    .locals 1

    .line 7
    sget-object v0, Lob/h;->U:Lob/h;

    invoke-direct {p0, p1, p2, v0}, Lob/i;-><init>(LRa/g;[Lob/e;Lfa/k;)V

    return-void
.end method

.method public constructor <init>(LRa/g;[Lob/e;Lfa/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lob/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lob/i;-><init>(LRa/g;Ltb/h;Ljava/util/Collection;Lfa/k;[Lob/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lob/e;Lfa/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lob/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lob/i;-><init>(LRa/g;Ltb/h;Ljava/util/Collection;Lfa/k;[Lob/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lob/e;)V
    .locals 1

    .line 9
    sget-object v0, Lob/h;->W:Lob/h;

    invoke-direct {p0, p1, p2, v0}, Lob/i;-><init>(Ljava/util/Collection;[Lob/e;Lfa/k;)V

    return-void
.end method
