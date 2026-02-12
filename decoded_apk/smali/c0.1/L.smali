.class public final Lc0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/K;


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Lc0/J;
    .locals 4

    new-instance p0, LI0/b;

    invoke-direct {p0, p1}, LI0/b;-><init>(Landroid/view/KeyEvent;)V

    sget-object v0, Lc0/M;->U:Lc0/M;

    invoke-virtual {v0, p0}, Lc0/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lr7/w0;->a(I)J

    move-result-wide p0

    sget-wide v2, Lc0/a0;->g:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object v1, Lc0/J;->REDO:Lc0/J;

    goto/16 :goto_1

    :cond_0
    new-instance p0, LI0/b;

    invoke-direct {p0, p1}, LI0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, p0}, Lc0/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lr7/w0;->a(I)J

    move-result-wide p0

    sget-wide v2, Lc0/a0;->b:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-wide v2, Lc0/a0;->q:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lc0/J;->COPY:Lc0/J;

    goto/16 :goto_1

    :cond_2
    sget-wide v2, Lc0/a0;->d:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lc0/J;->PASTE:Lc0/J;

    goto/16 :goto_1

    :cond_3
    sget-wide v2, Lc0/a0;->f:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lc0/J;->CUT:Lc0/J;

    goto/16 :goto_1

    :cond_4
    sget-wide v2, Lc0/a0;->a:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lc0/J;->SELECT_ALL:Lc0/J;

    goto/16 :goto_1

    :cond_5
    sget-wide v2, Lc0/a0;->e:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lc0/J;->REDO:Lc0/J;

    goto/16 :goto_1

    :cond_6
    sget-wide v2, Lc0/a0;->g:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object v1, Lc0/J;->UNDO:Lc0/J;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lr7/w0;->a(I)J

    move-result-wide p0

    sget-wide v2, Lc0/a0;->i:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lc0/J;->SELECT_LEFT_CHAR:Lc0/J;

    goto/16 :goto_1

    :cond_9
    sget-wide v2, Lc0/a0;->j:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lc0/J;->SELECT_RIGHT_CHAR:Lc0/J;

    goto/16 :goto_1

    :cond_a
    sget-wide v2, Lc0/a0;->k:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lc0/J;->SELECT_UP:Lc0/J;

    goto/16 :goto_1

    :cond_b
    sget-wide v2, Lc0/a0;->l:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lc0/J;->SELECT_DOWN:Lc0/J;

    goto/16 :goto_1

    :cond_c
    sget-wide v2, Lc0/a0;->m:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lc0/J;->SELECT_PAGE_UP:Lc0/J;

    goto/16 :goto_1

    :cond_d
    sget-wide v2, Lc0/a0;->n:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lc0/J;->SELECT_PAGE_DOWN:Lc0/J;

    goto/16 :goto_1

    :cond_e
    sget-wide v2, Lc0/a0;->o:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lc0/J;->SELECT_LINE_START:Lc0/J;

    goto/16 :goto_1

    :cond_f
    sget-wide v2, Lc0/a0;->p:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lc0/J;->SELECT_LINE_END:Lc0/J;

    goto/16 :goto_1

    :cond_10
    sget-wide v2, Lc0/a0;->q:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object v1, Lc0/J;->PASTE:Lc0/J;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lr7/w0;->a(I)J

    move-result-wide p0

    sget-wide v2, Lc0/a0;->i:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Lc0/J;->LEFT_CHAR:Lc0/J;

    goto/16 :goto_1

    :cond_12
    sget-wide v2, Lc0/a0;->j:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Lc0/J;->RIGHT_CHAR:Lc0/J;

    goto/16 :goto_1

    :cond_13
    sget-wide v2, Lc0/a0;->k:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Lc0/J;->UP:Lc0/J;

    goto/16 :goto_1

    :cond_14
    sget-wide v2, Lc0/a0;->l:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Lc0/J;->DOWN:Lc0/J;

    goto/16 :goto_1

    :cond_15
    sget-wide v2, Lc0/a0;->m:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, Lc0/J;->PAGE_UP:Lc0/J;

    goto/16 :goto_1

    :cond_16
    sget-wide v2, Lc0/a0;->n:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Lc0/J;->PAGE_DOWN:Lc0/J;

    goto :goto_1

    :cond_17
    sget-wide v2, Lc0/a0;->o:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, Lc0/J;->LINE_START:Lc0/J;

    goto :goto_1

    :cond_18
    sget-wide v2, Lc0/a0;->p:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, Lc0/J;->LINE_END:Lc0/J;

    goto :goto_1

    :cond_19
    sget-wide v2, Lc0/a0;->r:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Lc0/J;->NEW_LINE:Lc0/J;

    goto :goto_1

    :cond_1a
    sget-wide v2, Lc0/a0;->s:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, Lc0/J;->DELETE_PREV_CHAR:Lc0/J;

    goto :goto_1

    :cond_1b
    sget-wide v2, Lc0/a0;->t:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, Lc0/J;->DELETE_NEXT_CHAR:Lc0/J;

    goto :goto_1

    :cond_1c
    sget-wide v2, Lc0/a0;->u:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Lc0/J;->PASTE:Lc0/J;

    goto :goto_1

    :cond_1d
    sget-wide v2, Lc0/a0;->v:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, Lc0/J;->CUT:Lc0/J;

    goto :goto_1

    :cond_1e
    sget-wide v2, Lc0/a0;->w:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, Lc0/J;->COPY:Lc0/J;

    goto :goto_1

    :cond_1f
    sget-wide v2, Lc0/a0;->x:J

    invoke-static {p0, p1, v2, v3}, LI0/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object v1, Lc0/J;->TAB:Lc0/J;

    :cond_20
    :goto_1
    return-object v1
.end method
