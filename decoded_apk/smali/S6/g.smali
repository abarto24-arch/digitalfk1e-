.class public final synthetic LS6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/a;


# instance fields
.field public final synthetic T:LS6/j;

.field public final synthetic U:LM6/i;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(LS6/j;LM6/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/g;->T:LS6/j;

    iput-object p2, p0, LS6/g;->U:LM6/i;

    iput p3, p0, LS6/g;->V:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS6/g;->V:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LS6/g;->T:LS6/j;

    iget-object v1, v1, LS6/j;->d:LS6/d;

    const/4 v2, 0x0

    iget-object p0, p0, LS6/g;->U:LM6/i;

    invoke-virtual {v1, p0, v0, v2}, LS6/d;->a(LM6/i;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method
