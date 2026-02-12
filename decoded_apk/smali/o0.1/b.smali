.class public final Lo0/b;
.super Lo0/a;
.source "SourceFile"

# interfaces
.implements Lga/d;


# instance fields
.field public final V:LE0/K;

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE0/K;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/b;->V:LE0/K;

    iput-object p3, p0, Lo0/b;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo0/b;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo0/b;->W:Ljava/lang/Object;

    iput-object p1, p0, Lo0/b;->W:Ljava/lang/Object;

    iget-object v1, p0, Lo0/b;->V:LE0/K;

    iget-object v1, v1, LE0/K;->U:Ljava/util/Iterator;

    check-cast v1, Lo0/f;

    iget-object v2, v1, Lo0/f;->W:Lo0/e;

    iget-object p0, p0, Lo0/a;->T:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lo0/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, v1, Lo0/d;->V:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lo0/d;->T:[Lo0/m;

    iget v4, v1, Lo0/d;->U:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lo0/m;->T:[Ljava/lang/Object;

    iget v3, v3, Lo0/m;->V:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Lo0/e;->V:Lo0/l;

    invoke-virtual {v1, p1, v4, v3, p0}, Lo0/f;->c(ILo0/l;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lo0/e;->X:I

    iput p0, v1, Lo0/f;->Z:I

    :goto_2
    return-object v0
.end method
